package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hj0 implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        lj0 lj0Var = lj0.a;
        wca wcaVar = ea.a;
        return new y41((ba) lj0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query BabbleUserGame { babbleUserGameStats { __typename ...BabbleUserGameStatsFragment } babbleGameInfo { id gameDate word } babbleUserGame { guesses { guess guessNumber } stats { __typename ...BabbleUserGameStatsFragment } } }  fragment BabbleUserGameStatsFragment on BabbleUserGameStatsPayload { currentStreak longestStreak gamesPlayed guess1 guess2 guess3 guess4 guess5 guess6 }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == hj0.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(hj0.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "BabbleUserGame";
    }
}
