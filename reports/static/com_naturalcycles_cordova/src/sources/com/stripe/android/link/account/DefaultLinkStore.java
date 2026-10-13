package com.stripe.android.link.account;

import android.content.Context;
import android.content.SharedPreferences;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/account/DefaultLinkStore;", "Lcom/stripe/android/link/account/LinkStore;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sharedPrefs", "Landroid/content/SharedPreferences;", "getSharedPrefs", "()Landroid/content/SharedPreferences;", "sharedPrefs$delegate", "Lkotlin/Lazy;", "hasUsedLink", "", "markLinkAsUsed", "", "clear", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkStore implements LinkStore {
    public static final String FileName = "PaymentSheet_LinkStore";
    public static final String HasUsedLink = "has_used_link";

    /* JADX INFO: renamed from: sharedPrefs$delegate, reason: from kotlin metadata */
    private final Lazy sharedPrefs;
    public static final int $stable = 8;

    @Inject
    public DefaultLinkStore(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sharedPrefs = LazyKt.lazy(new Function0() { // from class: com.stripe.android.link.account.DefaultLinkStore$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultLinkStore.sharedPrefs_delegate$lambda$0(context);
            }
        });
    }

    private final SharedPreferences getSharedPrefs() {
        Object value = this.sharedPrefs.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SharedPreferences) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SharedPreferences sharedPrefs_delegate$lambda$0(Context context) {
        return context.getSharedPreferences(FileName, 0);
    }

    @Override // com.stripe.android.link.account.LinkStore
    public boolean hasUsedLink() {
        return getSharedPrefs().getBoolean(HasUsedLink, false);
    }

    @Override // com.stripe.android.link.account.LinkStore
    public void markLinkAsUsed() {
        SharedPreferences.Editor editorEdit = getSharedPrefs().edit();
        editorEdit.putBoolean(HasUsedLink, true);
        editorEdit.apply();
    }

    @Override // com.stripe.android.link.account.LinkStore
    public void clear() {
        SharedPreferences.Editor editorEdit = getSharedPrefs().edit();
        editorEdit.clear();
        editorEdit.apply();
    }
}
