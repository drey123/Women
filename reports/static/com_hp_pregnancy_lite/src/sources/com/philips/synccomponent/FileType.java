package com.philips.synccomponent;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/philips/synccomponent/FileType;", "", "fileType", "", "awsDBVersionID", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getAwsDBVersionID", "()Ljava/lang/String;", "getFileType", "UserDB", "MgmtDB", "File", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum FileType {
    UserDB("UserDB", null, 2, null),
    MgmtDB("MgmtDB", null, 2, null),
    File("File", null, 2, null);


    @NotNull
    private final String awsDBVersionID;

    @NotNull
    private final String fileType;

    FileType(String str, String str2) {
        this.fileType = str;
        this.awsDBVersionID = str2;
    }

    @NotNull
    public final String getAwsDBVersionID() {
        return this.awsDBVersionID;
    }

    @NotNull
    public final String getFileType() {
        return this.fileType;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* synthetic */ FileType(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            str2 = "DBVersionID" + str;
        }
        this(str, str2);
    }
}
