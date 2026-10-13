package androidx.test.platform.io;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class FileTestStorage implements PlatformTestStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TestDirCalculator f7372a = new TestDirCalculator();

    @Override // androidx.test.platform.io.PlatformTestStorage
    public boolean a(String str) {
        return str.startsWith(this.f7372a.f().getAbsolutePath());
    }
}
