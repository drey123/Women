package com.hp.pregnancy.constants;

import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/constants/OnBoardingConstant;", "", "id", "", "loginSignUpType", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getId", "()I", "getLoginSignUpType", "()Ljava/lang/String;", "LOGIN_TYPE_NORMAL", "LOGIN_TYPE_FACEBOOK", "LOGIN_TYPE_TWITTER", "LOGIN_TYPE_ANONYMOUS", "LOGIN_TYPE_GOOGLE", "LOGIN_TYPE_PHILIPS", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum OnBoardingConstant {
    LOGIN_TYPE_NORMAL(1, AnalyticsValue.EMAIL.getRawValue()),
    LOGIN_TYPE_FACEBOOK(2, AnalyticsValue.FACEBOOK.getRawValue()),
    LOGIN_TYPE_TWITTER(3, AnalyticsValue.TWITTER.getRawValue()),
    LOGIN_TYPE_ANONYMOUS(4, AnalyticsValue.JOIN_LATER.getRawValue()),
    LOGIN_TYPE_GOOGLE(5, AnalyticsValue.GOOGLE.getRawValue()),
    LOGIN_TYPE_PHILIPS(6, AnalyticsValue.UDI.getRawValue());

    private final int id;

    @NotNull
    private final String loginSignUpType;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/constants/OnBoardingConstant$Companion;", "", "<init>", "()V", "getLoginSignUpType", "Lcom/hp/pregnancy/constants/OnBoardingConstant;", "id", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final OnBoardingConstant a(int i) {
            OnBoardingConstant[] onBoardingConstantArrValues = OnBoardingConstant.values();
            ArrayList arrayList = new ArrayList();
            for (OnBoardingConstant onBoardingConstant : onBoardingConstantArrValues) {
                if (onBoardingConstant.getId() == i) {
                    arrayList.add(onBoardingConstant);
                }
            }
            return !arrayList.isEmpty() ? (OnBoardingConstant) arrayList.get(0) : OnBoardingConstant.LOGIN_TYPE_ANONYMOUS;
        }

        public Companion() {
        }
    }

    OnBoardingConstant(int i, String str) {
        this.id = i;
        this.loginSignUpType = str;
    }

    @NotNull
    public static EnumEntries<OnBoardingConstant> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String getLoginSignUpType() {
        return this.loginSignUpType;
    }
}
