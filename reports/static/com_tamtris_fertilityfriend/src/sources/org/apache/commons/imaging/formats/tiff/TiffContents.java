package org.apache.commons.imaging.formats.tiff;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public class TiffContents {
    public final List<TiffDirectory> directories;
    public final TiffHeader header;
    public final List<TiffField> tiffFields;

    public TiffContents(TiffHeader tiffHeader, List<TiffDirectory> list, List<TiffField> list2) {
        this.header = tiffHeader;
        this.directories = Collections.unmodifiableList(list);
        this.tiffFields = Collections.unmodifiableList(list2);
    }

    public void dissect() throws ImagingException {
        List<AbstractTiffElement> elements = getElements();
        elements.sort(AbstractTiffElement.COMPARATOR);
        long j = 0;
        for (AbstractTiffElement abstractTiffElement : elements) {
            if (abstractTiffElement.offset > j) {
                Debug.debug("\tgap: " + (abstractTiffElement.offset - j));
            }
            if (abstractTiffElement.offset < j) {
                Debug.debug("\toverlap");
            }
            Debug.debug("element, start: " + abstractTiffElement.offset + ", length: " + abstractTiffElement.length + ", end: " + (abstractTiffElement.offset + ((long) abstractTiffElement.length)) + ": " + abstractTiffElement.getElementDescription());
            String elementDescription = abstractTiffElement.getElementDescription();
            if (elementDescription != null) {
                Debug.debug(elementDescription);
            }
            j = abstractTiffElement.offset + ((long) abstractTiffElement.length);
        }
        Debug.debug("end: " + j);
        Debug.debug();
    }

    public TiffField findField(TagInfo tagInfo) throws ImagingException {
        Iterator<TiffDirectory> it = this.directories.iterator();
        while (it.hasNext()) {
            TiffField tiffFieldFindField = it.next().findField(tagInfo);
            if (tiffFieldFindField != null) {
                return tiffFieldFindField;
            }
        }
        return null;
    }

    public List<AbstractTiffElement> getElements() throws ImagingException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.header);
        for (TiffDirectory tiffDirectory : this.directories) {
            arrayList.add(tiffDirectory);
            Iterator<TiffField> it = tiffDirectory.iterator();
            while (it.hasNext()) {
                AbstractTiffElement oversizeValueElement = it.next().getOversizeValueElement();
                if (oversizeValueElement != null) {
                    arrayList.add(oversizeValueElement);
                }
            }
            if (tiffDirectory.hasTiffImageData()) {
                arrayList.addAll(tiffDirectory.getTiffRawImageDataElements());
            }
            if (tiffDirectory.hasJpegImageData()) {
                arrayList.add(tiffDirectory.getJpegRawImageDataElement());
            }
        }
        return arrayList;
    }
}
