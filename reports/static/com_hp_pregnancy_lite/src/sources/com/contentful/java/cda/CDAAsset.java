package com.contentful.java.cda;

import com.contentful.java.cda.image.ImageOption;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class CDAAsset extends LocalizedResource {
    private static final long serialVersionUID = -4645571481643616657L;
    private CDAMetadata metadata;

    public <T> T fileField(String str) {
        Map map = (Map) getField("file");
        if (map != null) {
            return (T) map.get(str);
        }
        return null;
    }

    public CDAMetadata metadata() {
        return this.metadata;
    }

    public String mimeType() {
        return (String) fileField("contentType");
    }

    public String title() {
        return (String) getField(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
    }

    @Override // com.contentful.java.cda.CDAResource
    public String toString() {
        return "CDAAsset{id='" + id() + "', title='" + title() + "', metadata='" + metadata() + "'}";
    }

    public String url() {
        return (String) fileField("url");
    }

    public String urlForImageWith(ImageOption... imageOptionArr) {
        if (imageOptionArr == null || imageOptionArr.length == 0) {
            throw new IllegalArgumentException("Do not use empty options argument. If you want to manipulate the url by hand, please use `CDAAsset.url()` instead.");
        }
        String strMimeType = mimeType();
        if (strMimeType == null || !strMimeType.startsWith("image")) {
            throw new IllegalStateException("Asset does not have an image mime type.");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(imageOptionArr.length);
        for (ImageOption imageOption : imageOptionArr) {
            linkedHashMap.put(imageOption.getOperation(), imageOption);
        }
        String strUrl = url();
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            strUrl = ((ImageOption) it.next()).apply(strUrl);
        }
        return strUrl;
    }
}
