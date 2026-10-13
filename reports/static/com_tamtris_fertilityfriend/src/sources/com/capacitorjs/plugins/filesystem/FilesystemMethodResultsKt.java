package com.capacitorjs.plugins.filesystem;

import android.net.Uri;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import io.ionic.libs.ionfilesystemlib.model.IONFILEFileType;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveMode;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: FilesystemMethodResults.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0018\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0014\u0010\u0011\u001a\u00020\n2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u001a\n\u0010\u0015\u001a\u00020\n*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\n*\u00020\u0016\u001a\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"OUTPUT_DATA", "", "OUTPUT_NAME", "OUTPUT_TYPE", "OUTPUT_SIZE", "OUTPUT_MODIFIED_TIME", "OUTPUT_CREATED_TIME", "OUTPUT_URI", "OUTPUT_FILES", "createReadResultObject", "Lcom/getcapacitor/JSObject;", "readData", "createWriteResultObject", "uri", "Landroid/net/Uri;", "mode", "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;", "createReadDirResultObject", "list", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "toResultObject", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "createUriResultObject", "capacitor-filesystem_release"}, k = 2, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class FilesystemMethodResultsKt {
    private static final String OUTPUT_CREATED_TIME = "ctime";
    private static final String OUTPUT_DATA = "data";
    private static final String OUTPUT_FILES = "files";
    private static final String OUTPUT_MODIFIED_TIME = "mtime";
    private static final String OUTPUT_NAME = "name";
    private static final String OUTPUT_SIZE = "size";
    private static final String OUTPUT_TYPE = "type";
    private static final String OUTPUT_URI = "uri";

    public static final JSObject createReadResultObject(String readData) {
        Intrinsics.checkNotNullParameter(readData, "readData");
        JSObject jSObject = new JSObject();
        jSObject.putOpt(OUTPUT_DATA, readData);
        return jSObject;
    }

    public static final JSObject createWriteResultObject(Uri uri, IONFILESaveMode mode) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (mode == IONFILESaveMode.APPEND) {
            return null;
        }
        return createUriResultObject(uri);
    }

    public static final JSObject createReadDirResultObject(List<IONFILEMetadataResult> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        JSObject jSObject = new JSObject();
        String str = OUTPUT_FILES;
        List<IONFILEMetadataResult> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(toResultObject((IONFILEMetadataResult) it.next()));
        }
        jSObject.put(str, (Object) new JSArray((Collection) arrayList));
        return jSObject;
    }

    public static final JSObject toResultObject(IONFILEMetadataResult iONFILEMetadataResult) {
        Intrinsics.checkNotNullParameter(iONFILEMetadataResult, "<this>");
        JSObject jSObject = new JSObject();
        jSObject.put(OUTPUT_NAME, iONFILEMetadataResult.getName());
        jSObject.put(OUTPUT_TYPE, iONFILEMetadataResult.getType() instanceof IONFILEFileType.Directory ? "directory" : "file");
        jSObject.put(OUTPUT_SIZE, iONFILEMetadataResult.getSize());
        jSObject.put(OUTPUT_MODIFIED_TIME, iONFILEMetadataResult.getLastModifiedTimestamp());
        jSObject.put(OUTPUT_CREATED_TIME, (Object) iONFILEMetadataResult.getCreatedTimestamp());
        jSObject.put(OUTPUT_URI, (Object) iONFILEMetadataResult.getUri());
        return jSObject;
    }

    public static final JSObject toResultObject(IONFILEUri.Resolved resolved) {
        Intrinsics.checkNotNullParameter(resolved, "<this>");
        return createUriResultObject(resolved.getUri());
    }

    public static final JSObject createUriResultObject(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        JSObject jSObject = new JSObject();
        jSObject.put(OUTPUT_URI, uri.toString());
        return jSObject;
    }
}
