package org.apache.commons.imaging.formats.tiff.write;

import java.util.Arrays;
import java.util.function.IntFunction;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.formats.tiff.AbstractTiffElement;

/* JADX INFO: loaded from: classes2.dex */
final class ImageDataOffsets {
    final int[] imageDataOffsets;
    final TiffOutputField imageDataOffsetsField;
    final AbstractTiffOutputItem[] outputItems;

    ImageDataOffsets(final AbstractTiffElement.DataElement[] dataElementArr, int[] iArr, TiffOutputField tiffOutputField) {
        this.imageDataOffsets = iArr;
        this.imageDataOffsetsField = tiffOutputField;
        AbstractTiffOutputItem[] abstractTiffOutputItemArr = (AbstractTiffOutputItem[]) Allocator.array(dataElementArr.length, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.ImageDataOffsets$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return ImageDataOffsets.lambda$new$0(i);
            }
        }, 32);
        this.outputItems = abstractTiffOutputItemArr;
        Arrays.setAll(abstractTiffOutputItemArr, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.ImageDataOffsets$$ExternalSyntheticLambda1
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return ImageDataOffsets.lambda$new$1(dataElementArr, i);
            }
        });
    }

    static /* synthetic */ AbstractTiffOutputItem[] lambda$new$0(int i) {
        return new AbstractTiffOutputItem[i];
    }

    static /* synthetic */ AbstractTiffOutputItem lambda$new$1(AbstractTiffElement.DataElement[] dataElementArr, int i) {
        return new AbstractTiffOutputItem.Value("TIFF image data", dataElementArr[i].getData());
    }
}
