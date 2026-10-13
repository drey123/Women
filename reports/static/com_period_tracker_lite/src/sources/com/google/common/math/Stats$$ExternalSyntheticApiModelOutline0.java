package com.google.common.math;

import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.SecureDirectoryStream;
import java.nio.file.attribute.AclEntryPermission;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Stats$$ExternalSyntheticApiModelOutline0 {
    public static /* synthetic */ UncheckedIOException m(IOException iOException) {
        return new UncheckedIOException(iOException);
    }

    public static /* bridge */ /* synthetic */ Class m() {
        return BasicFileAttributeView.class;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ DirectoryIteratorException m574m(IOException iOException) {
        return new DirectoryIteratorException(iOException);
    }

    public static /* synthetic */ FileSystemException m(String str, String str2, String str3) {
        return new FileSystemException(str, str2, str3);
    }

    public static /* bridge */ /* synthetic */ NoSuchFileException m(Object obj) {
        return (NoSuchFileException) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Path m579m(Object obj) {
        return (Path) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ SecureDirectoryStream m581m(Object obj) {
        return (SecureDirectoryStream) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ BasicFileAttributeView m585m(Object obj) {
        return (BasicFileAttributeView) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ void m588m() {
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m593m(Object obj) {
        return obj instanceof SecureDirectoryStream;
    }

    public static /* bridge */ /* synthetic */ Class m$1() {
        return BasicFileAttributes.class;
    }

    public static /* bridge */ /* synthetic */ boolean m$1(Object obj) {
        return obj instanceof NoSuchFileException;
    }

    public static /* bridge */ /* synthetic */ Class m$2() {
        return AclEntryPermission.class;
    }
}
