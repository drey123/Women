package com.revenuecat.purchases.common;

import android.os.LocaleList;
import androidx.compose.foundation.text.modifiers.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p292r0.h;

/* JADX INFO: compiled from: LocaleProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/common/DefaultLocaleProvider;", "Lcom/revenuecat/purchases/common/LocaleProvider;", "()V", "currentLocalesLanguageTags", "", "getCurrentLocalesLanguageTags", "()Ljava/lang/String;", "preferredLocaleOverride", "setPreferredLocaleOverride", "", "localeString", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DefaultLocaleProvider implements LocaleProvider {
    private String preferredLocaleOverride;

    @Override // com.revenuecat.purchases.common.LocaleProvider
    @NotNull
    public String getCurrentLocalesLanguageTags() {
        String strA = this.preferredLocaleOverride;
        if (strA != null) {
            h hVar = h.f39293b;
            String languageTags = h.b(LocaleList.getDefault()).f39294a.f39296a.toLanguageTags();
            Intrinsics.checkNotNullExpressionValue(languageTags, "getDefault().toLanguageTags()");
            if (languageTags.length() != 0) {
                strA = d.a(',', strA, languageTags);
            }
            if (strA != null) {
                return strA;
            }
        }
        h hVar2 = h.f39293b;
        String languageTags2 = h.b(LocaleList.getDefault()).f39294a.f39296a.toLanguageTags();
        Intrinsics.checkNotNullExpressionValue(languageTags2, "getDefault().toLanguageTags()");
        return languageTags2;
    }

    public final void setPreferredLocaleOverride(String localeString) {
        this.preferredLocaleOverride = localeString;
    }
}
