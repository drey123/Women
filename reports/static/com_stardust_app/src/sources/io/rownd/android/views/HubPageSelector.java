package io.rownd.android.views;

import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/views/HubPageSelector;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final class HubPageSelector {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f33497a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HubPageSelector f33498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HubPageSelector f33499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HubPageSelector f33500e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HubPageSelector f33501i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HubPageSelector f33502j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ HubPageSelector[] f33503k;

    /* JADX WARN: Type inference failed for: r0v2, types: [io.rownd.android.views.HubPageSelector$a] */
    static {
        HubPageSelector hubPageSelector = new HubPageSelector("SignIn", 0);
        f33498c = hubPageSelector;
        HubPageSelector hubPageSelector2 = new HubPageSelector("SignOut", 1);
        f33499d = hubPageSelector2;
        HubPageSelector hubPageSelector3 = new HubPageSelector("QrCode", 2);
        HubPageSelector hubPageSelector4 = new HubPageSelector("ManageAccount", 3);
        f33500e = hubPageSelector4;
        HubPageSelector hubPageSelector5 = new HubPageSelector("ConnectAuthenticator", 4);
        HubPageSelector hubPageSelector6 = new HubPageSelector("DeepLink", 5);
        f33501i = hubPageSelector6;
        HubPageSelector hubPageSelector7 = new HubPageSelector("Unknown", 6);
        f33502j = hubPageSelector7;
        HubPageSelector[] hubPageSelectorArr = {hubPageSelector, hubPageSelector2, hubPageSelector3, hubPageSelector4, hubPageSelector5, hubPageSelector6, hubPageSelector7};
        f33503k = hubPageSelectorArr;
        kotlin.enums.a.a(hubPageSelectorArr);
        INSTANCE = new Object() { // from class: io.rownd.android.views.HubPageSelector.a
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
            @NotNull
            public final Gf.e<HubPageSelector> serializer() {
                return (Gf.e) HubPageSelector.f33497a.getValue();
            }
        };
        f33497a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new r());
    }

    public HubPageSelector() {
        throw null;
    }

    public static HubPageSelector valueOf(String str) {
        return (HubPageSelector) Enum.valueOf(HubPageSelector.class, str);
    }

    public static HubPageSelector[] values() {
        return (HubPageSelector[]) f33503k.clone();
    }
}
