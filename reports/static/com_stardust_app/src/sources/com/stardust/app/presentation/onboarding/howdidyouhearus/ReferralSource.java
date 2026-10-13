package com.stardust.app.presentation.onboarding.howdidyouhearus;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.stardust.app.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HowDidYouHearUsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001ej\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u001f"}, d2 = {"Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "titleRes", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getKey", "()Ljava/lang/String;", "getTitleRes", "()I", "FACEBOOK", "FRIEND", "INSTAGRAM", "TIKTOK", "GOOGLE_SEARCH", "YOUTUBE", "REDDIT", "INFLUENCER", "PODCAST", "PLAY_STORE", "AI_CHATBOT", "SOMEWHERE_ELSE", "showsInputFieldWhenSelected", "", "getShowsInputFieldWhenSelected", "()Z", "inputFieldPlaceholderRes", "getInputFieldPlaceholderRes", "()Ljava/lang/Integer;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ReferralSource {
    FACEBOOK("facebook", R.string.hdyhau_facebook),
    FRIEND("friend", R.string.hdyhau_friend),
    INSTAGRAM("instagram", R.string.hdyhau_instagram),
    TIKTOK("tiktok", R.string.hdyhau_tiktok),
    GOOGLE_SEARCH("googleSearch", R.string.hdyhau_google_search),
    YOUTUBE("youtube", R.string.hdyhau_youtube),
    REDDIT("reddit", R.string.hdyhau_reddit),
    INFLUENCER("influencer", R.string.hdyhau_influencer),
    PODCAST("podcast", R.string.hdyhau_podcast),
    PLAY_STORE("playStore", R.string.hdyhau_play_store),
    AI_CHATBOT("aiChatbot", R.string.hdyhau_ai_chatbot),
    SOMEWHERE_ELSE("somewhereElse", R.string.hdyhau_somewhere_else);

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String key;
    private final int titleRes;

    /* JADX INFO: compiled from: HowDidYouHearUsContract.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28773a;

        static {
            int[] iArr = new int[ReferralSource.values().length];
            try {
                iArr[ReferralSource.INFLUENCER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReferralSource.PODCAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReferralSource.SOMEWHERE_ELSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28773a = iArr;
        }
    }

    ReferralSource(String str, int i10) {
        this.key = str;
        this.titleRes = i10;
    }

    @NotNull
    public static p355ue.a<ReferralSource> getEntries() {
        return $ENTRIES;
    }

    public final Integer getInputFieldPlaceholderRes() {
        int i10 = a.f28773a[ordinal()];
        if (i10 == 1) {
            return Integer.valueOf(R.string.hdyhau_influencer_placeholder);
        }
        if (i10 == 2) {
            return Integer.valueOf(R.string.hdyhau_podcast_placeholder);
        }
        if (i10 != 3) {
            return null;
        }
        return Integer.valueOf(R.string.hdyhau_somewhere_else_placeholder);
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public final boolean getShowsInputFieldWhenSelected() {
        return this == INFLUENCER || this == PODCAST || this == SOMEWHERE_ELSE;
    }

    public final int getTitleRes() {
        return this.titleRes;
    }
}
