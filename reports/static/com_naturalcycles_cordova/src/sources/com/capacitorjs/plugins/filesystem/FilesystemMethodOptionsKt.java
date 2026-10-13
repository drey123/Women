package com.capacitorjs.plugins.filesystem;

import com.getcapacitor.PluginCall;
import io.ionic.libs.ionfilesystemlib.model.IONFILEEncoding;
import io.ionic.libs.ionfilesystemlib.model.IONFILEFolderType;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveMode;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FilesystemMethodOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0010H\u0000\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0010H\u0000\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u0010H\u0000\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u0010H\u0000\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u00020\u0010H\u0000\u001a\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u0010H\u0000\u001a\u0018\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c*\u00020\u0010H\u0002\u001a\u001a\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00012\b\u0010 \u001a\u0004\u0018\u00010\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"INPUT_APPEND", "", "INPUT_PATH", "INPUT_DIRECTORY", "INPUT_ENCODING", "INPUT_OFFSET", "INPUT_LENGTH", "INPUT_CHUNK_SIZE", "INPUT_DATA", "INPUT_RECURSIVE", "INPUT_FROM", "INPUT_FROM_DIRECTORY", "INPUT_TO", "INPUT_TO_DIRECTORY", "getReadFileOptions", "Lcom/capacitorjs/plugins/filesystem/ReadFileOptions;", "Lcom/getcapacitor/PluginCall;", "getReadFileInChunksOptions", "Lcom/capacitorjs/plugins/filesystem/ReadFileInChunksOptions;", "getWriteFileOptions", "Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;", "getSingleUriWithRecursiveOptions", "Lcom/capacitorjs/plugins/filesystem/SingleUriWithRecursiveOptions;", "getDoubleIONFILEUri", "Lcom/capacitorjs/plugins/filesystem/DoubleUri;", "getSingleIONFILEUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getOffsetAndLength", "Lkotlin/Pair;", "", "unresolvedUri", FilesystemMethodOptionsKt.INPUT_PATH, "directoryAlias", "capacitor-filesystem_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FilesystemMethodOptionsKt {
    public static final String INPUT_APPEND = "append";
    private static final String INPUT_CHUNK_SIZE = "chunkSize";
    private static final String INPUT_DATA = "data";
    private static final String INPUT_DIRECTORY = "directory";
    private static final String INPUT_ENCODING = "encoding";
    private static final String INPUT_FROM = "from";
    private static final String INPUT_FROM_DIRECTORY = "directory";
    private static final String INPUT_LENGTH = "length";
    private static final String INPUT_OFFSET = "offset";
    private static final String INPUT_PATH = "path";
    private static final String INPUT_RECURSIVE = "recursive";
    private static final String INPUT_TO = "to";
    private static final String INPUT_TO_DIRECTORY = "toDirectory";

    public static final ReadFileOptions getReadFileOptions(PluginCall pluginCall) {
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        IONFILEUri.Unresolved singleIONFILEUri = getSingleIONFILEUri(pluginCall);
        if (singleIONFILEUri == null) {
            return null;
        }
        IONFILEEncoding iONFILEEncodingFromEncodingName = IONFILEEncoding.INSTANCE.fromEncodingName(pluginCall.getString("encoding"));
        Pair<Integer, Integer> offsetAndLength = getOffsetAndLength(pluginCall);
        return new ReadFileOptions(singleIONFILEUri, new IONFILEReadOptions(iONFILEEncodingFromEncodingName, offsetAndLength.getFirst().intValue(), offsetAndLength.getSecond().intValue()));
    }

    public static final ReadFileInChunksOptions getReadFileInChunksOptions(PluginCall pluginCall) {
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        IONFILEUri.Unresolved singleIONFILEUri = getSingleIONFILEUri(pluginCall);
        if (singleIONFILEUri == null) {
            return null;
        }
        IONFILEEncoding iONFILEEncodingFromEncodingName = IONFILEEncoding.INSTANCE.fromEncodingName(pluginCall.getString("encoding"));
        Integer num = pluginCall.getInt(INPUT_CHUNK_SIZE);
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                Pair<Integer, Integer> offsetAndLength = getOffsetAndLength(pluginCall);
                return new ReadFileInChunksOptions(singleIONFILEUri, new IONFILEReadInChunksOptions(iONFILEEncodingFromEncodingName, iIntValue, offsetAndLength.getFirst().intValue(), offsetAndLength.getSecond().intValue()));
            }
        }
        return null;
    }

    public static final WriteFileOptions getWriteFileOptions(PluginCall pluginCall) {
        String string;
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        IONFILEUri.Unresolved singleIONFILEUri = getSingleIONFILEUri(pluginCall);
        if (singleIONFILEUri == null || (string = pluginCall.getString("data")) == null) {
            return null;
        }
        Boolean bool = pluginCall.getBoolean(INPUT_RECURSIVE);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = pluginCall.getBoolean(INPUT_APPEND);
        return new WriteFileOptions(singleIONFILEUri, new IONFILESaveOptions(string, IONFILEEncoding.INSTANCE.fromEncodingName(pluginCall.getString("encoding")), bool2 != null ? bool2.booleanValue() : false ? IONFILESaveMode.APPEND : IONFILESaveMode.WRITE, zBooleanValue));
    }

    public static final SingleUriWithRecursiveOptions getSingleUriWithRecursiveOptions(PluginCall pluginCall) {
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        IONFILEUri.Unresolved singleIONFILEUri = getSingleIONFILEUri(pluginCall);
        if (singleIONFILEUri == null) {
            return null;
        }
        Boolean bool = pluginCall.getBoolean(INPUT_RECURSIVE);
        return new SingleUriWithRecursiveOptions(singleIONFILEUri, bool != null ? bool.booleanValue() : false);
    }

    public static final DoubleUri getDoubleIONFILEUri(PluginCall pluginCall) {
        IONFILEFolderType iONFILEFolderTypeFromStringAlias;
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        String string = pluginCall.getString("from");
        if (string == null) {
            return null;
        }
        IONFILEFolderType iONFILEFolderTypeFromStringAlias2 = IONFILEFolderType.INSTANCE.fromStringAlias(pluginCall.getString("directory"));
        String string2 = pluginCall.getString("to");
        if (string2 == null) {
            return null;
        }
        String string3 = pluginCall.getString(INPUT_TO_DIRECTORY);
        if (string3 == null || (iONFILEFolderTypeFromStringAlias = IONFILEFolderType.INSTANCE.fromStringAlias(string3)) == null) {
            iONFILEFolderTypeFromStringAlias = iONFILEFolderTypeFromStringAlias2;
        }
        return new DoubleUri(new IONFILEUri.Unresolved(iONFILEFolderTypeFromStringAlias2, string), new IONFILEUri.Unresolved(iONFILEFolderTypeFromStringAlias, string2));
    }

    public static final IONFILEUri.Unresolved getSingleIONFILEUri(PluginCall pluginCall) {
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        String string = pluginCall.getString(INPUT_PATH);
        if (string == null) {
            return null;
        }
        return unresolvedUri(string, pluginCall.getString("directory"));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    private static final Pair<Integer, Integer> getOffsetAndLength(PluginCall pluginCall) {
        int iIntValue;
        int iIntValue2;
        Integer num = pluginCall.getInt("offset");
        if (num == null) {
            iIntValue = 0;
        } else {
            if (num.intValue() < 0) {
                num = null;
            }
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
        }
        Integer numValueOf = Integer.valueOf(iIntValue);
        Integer num2 = pluginCall.getInt("length");
        if (num2 == null) {
            iIntValue2 = Integer.MAX_VALUE;
        } else {
            Integer num3 = num2.intValue() > 0 ? num2 : null;
            if (num3 != null) {
                iIntValue2 = num3.intValue();
            } else {
                iIntValue2 = Integer.MAX_VALUE;
            }
        }
        return new Pair<>(numValueOf, Integer.valueOf(iIntValue2));
    }

    private static final IONFILEUri.Unresolved unresolvedUri(String str, String str2) {
        return new IONFILEUri.Unresolved(IONFILEFolderType.INSTANCE.fromStringAlias(str2), str);
    }
}
