package androidx.core.os;

import android.os.LocaleList;
import androidx.annotation.RequiresApi;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
final class LocaleListPlatformWrapper implements LocaleListInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f4962a;

    public LocaleListPlatformWrapper(Object obj) {
        this.f4962a = (LocaleList) obj;
    }

    @Override // androidx.core.os.LocaleListInterface
    public String a() {
        return this.f4962a.toLanguageTags();
    }

    @Override // androidx.core.os.LocaleListInterface
    public Object b() {
        return this.f4962a;
    }

    public boolean equals(Object obj) {
        return this.f4962a.equals(((LocaleListInterface) obj).b());
    }

    @Override // androidx.core.os.LocaleListInterface
    public Locale get(int i) {
        return this.f4962a.get(i);
    }

    public int hashCode() {
        return this.f4962a.hashCode();
    }

    @Override // androidx.core.os.LocaleListInterface
    public boolean isEmpty() {
        return this.f4962a.isEmpty();
    }

    @Override // androidx.core.os.LocaleListInterface
    public int size() {
        return this.f4962a.size();
    }

    public String toString() {
        return this.f4962a.toString();
    }
}
