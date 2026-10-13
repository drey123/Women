package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum Permission {
    FullControl("FULL_CONTROL", "x-amz-grant-full-control"),
    Read("READ", "x-amz-grant-read"),
    Write("WRITE", "x-amz-grant-write"),
    ReadAcp("READ_ACP", "x-amz-grant-read-acp"),
    WriteAcp("WRITE_ACP", "x-amz-grant-write-acp");

    private String headerName;
    private String permissionString;

    Permission(String str, String str2) {
        this.permissionString = str;
        this.headerName = str2;
    }

    public static Permission parsePermission(String str) {
        for (Permission permission : values()) {
            if (permission.permissionString.equals(str)) {
                return permission;
            }
        }
        return null;
    }

    public String getHeaderName() {
        return this.headerName;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.permissionString;
    }
}
