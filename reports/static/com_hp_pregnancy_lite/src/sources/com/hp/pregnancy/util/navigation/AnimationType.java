package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/navigation/AnimationType;", "", "enterAnim", "", "exitAnim", "<init>", "(Ljava/lang/String;III)V", "getEnterAnim", "()I", "getExitAnim", "SLIDE_IN_OUT", "SLIDE_UP_DOWN", "FADE_IN_OUT", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AnimationType {
    SLIDE_IN_OUT(R.anim.slide_in_right, R.anim.slide_out_right),
    SLIDE_UP_DOWN(R.anim.slide_in_up, R.anim.slide_out_down),
    FADE_IN_OUT(R.anim.fade_in, R.anim.fade_out_fast);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int enterAnim;
    private final int exitAnim;

    AnimationType(int i, int i2) {
        this.enterAnim = i;
        this.exitAnim = i2;
    }

    @NotNull
    public static EnumEntries<AnimationType> getEntries() {
        return $ENTRIES;
    }

    public final int getEnterAnim() {
        return this.enterAnim;
    }

    public final int getExitAnim() {
        return this.exitAnim;
    }
}
