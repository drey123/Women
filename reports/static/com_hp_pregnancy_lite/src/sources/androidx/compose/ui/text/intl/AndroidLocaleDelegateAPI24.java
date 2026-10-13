package androidx.compose.ui.text.intl;

import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.platform.SynchronizedObject;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;", "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;", "<init>", "()V", "", "languageTag", "Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "a", "(Ljava/lang/String;)Ljava/util/Locale;", "Landroid/os/LocaleList;", "Landroid/os/LocaleList;", "lastPlatformLocaleList", "Landroidx/compose/ui/text/intl/LocaleList;", "b", "Landroidx/compose/ui/text/intl/LocaleList;", "lastLocaleList", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "c", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "lock", "getCurrent", "()Landroidx/compose/ui/text/intl/LocaleList;", "current", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class AndroidLocaleDelegateAPI24 implements PlatformLocaleDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public android.os.LocaleList lastPlatformLocaleList;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LocaleList lastLocaleList;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SynchronizedObject lock = new SynchronizedObject();

    @Override // androidx.compose.ui.text.intl.PlatformLocaleDelegate
    public java.util.Locale a(String languageTag) {
        java.util.Locale localeForLanguageTag = java.util.Locale.forLanguageTag(languageTag);
        if (Intrinsics.e(localeForLanguageTag.toLanguageTag(), "und")) {
            String unused = AndroidLocaleDelegate_androidKt.f4451a;
            StringBuilder sb = new StringBuilder();
            sb.append("The language tag ");
            sb.append(languageTag);
            sb.append(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    @Override // androidx.compose.ui.text.intl.PlatformLocaleDelegate
    public LocaleList getCurrent() {
        android.os.LocaleList localeList = android.os.LocaleList.getDefault();
        synchronized (this.lock) {
            LocaleList localeList2 = this.lastLocaleList;
            if (localeList2 != null && localeList == this.lastPlatformLocaleList) {
                return localeList2;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(new Locale(localeList.get(i)));
            }
            LocaleList localeList3 = new LocaleList(arrayList);
            this.lastPlatformLocaleList = localeList;
            this.lastLocaleList = localeList3;
            return localeList3;
        }
    }
}
