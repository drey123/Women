package androidx.test.services.storage;

import androidx.annotation.RestrictTo;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.platform.io.PlatformTestStorage;
import androidx.test.services.storage.file.HostedFile;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class TestStorage implements PlatformTestStorage {
    @Override // androidx.test.platform.io.PlatformTestStorage
    public boolean a(String str) {
        return (str + "/").startsWith(new File(HostedFile.c(InstrumentationRegistry.b().getTargetContext()), "googletest/").getAbsolutePath());
    }
}
