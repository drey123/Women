package kotlin.io.path;

import android.graphics.drawable.AdaptiveIconDrawable;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.FileSystemLoopException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.NoSuchFileException;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttributeView;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class PathTreeWalk$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ Class m() {
        return FileAttributeView.class;
    }

    public static /* bridge */ /* synthetic */ DirectoryStream m(Object obj) {
        return (DirectoryStream) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ FileSystemException m2675m(Object obj) {
        return (FileSystemException) obj;
    }

    public static /* synthetic */ FileSystemException m(String str) {
        return new FileSystemException(str);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ FileSystemLoopException m2676m(String str) {
        return new FileSystemLoopException(str);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ FileVisitResult m2679m(Object obj) {
        return (FileVisitResult) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ FileVisitor m2680m(Object obj) {
        return (FileVisitor) obj;
    }

    public static /* synthetic */ NoSuchFileException m(String str, String str2, String str3) {
        return new NoSuchFileException(str, str2, str3);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ BasicFileAttributes m2685m(Object obj) {
        return (BasicFileAttributes) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ FileAttributeView m2686m(Object obj) {
        return (FileAttributeView) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ void m2696m() {
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m2697m(Object obj) {
        return obj instanceof AdaptiveIconDrawable;
    }

    /* JADX INFO: renamed from: m$1, reason: collision with other method in class */
    public static /* synthetic */ void m2704m$1() {
    }
}
