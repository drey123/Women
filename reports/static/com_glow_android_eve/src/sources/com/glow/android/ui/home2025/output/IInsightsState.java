package com.glow.android.ui.home2025.output;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Insights.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000eJ;\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/ui/home2025/output/IInsightsState;", "", "Landroid/content/Context;", "context", "Lcom/glow/android/data/LogConstants$Log;", "type", "Lcom/glow/android/ui/home/smart/AboutCycles;", "aboutCycles", "Lcom/glow/android/ui/home/smart/AboutLogs;", "aboutLogs", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;", "createFactoryFromType", "(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;)Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public interface IInsightsState {

    /* JADX INFO: compiled from: Insights.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home2025/output/IInsightsState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {

        @NotNull
        public static final List<LogConstants.Log> a;

        static {
            new Companion();
            a = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.g, LogConstants.Log.c, LogConstants.Log.k, LogConstants.Log.p, LogConstants.Log.i, LogConstants.Log.f3740j});
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: Insights.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        /* JADX WARN: Code duplicated, block: B:23:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:25:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:26:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:28:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:30:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:32:0x00df  */
        /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:36:0x0103  */
        /* JADX WARN: Code duplicated, block: B:37:0x010f  */
        /* JADX WARN: Code duplicated, block: B:38:0x011b  */
        /* JADX WARN: Code duplicated, block: B:39:0x0127  */
        /* JADX WARN: Code duplicated, block: B:40:0x0148  */
        /* JADX WARN: Code duplicated, block: B:42:0x016a  */
        /* JADX WARN: Code duplicated, block: B:44:0x0197 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:45:0x0198  */
        /* JADX WARN: Code duplicated, block: B:47:0x01b3  */
        /* JADX WARN: Code duplicated, block: B:49:0x01c5  */
        /* JADX WARN: Code duplicated, block: B:51:0x01e7 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:52:0x01e8  */
        /* JADX WARN: Code duplicated, block: B:54:0x01f7  */
        /* JADX WARN: Code duplicated, block: B:56:0x023e  */
        /* JADX WARN: Code duplicated, block: B:58:0x024f  */
        /* JADX WARN: Code duplicated, block: B:63:0x0278 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:64:0x0279  */
        /* JADX WARN: Code duplicated, block: B:67:0x0294 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:68:0x0295  */
        /* JADX WARN: Code duplicated, block: B:7:0x0015  */
        /* JADX WARN: Type inference failed for: r8v0 */
        /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r8v8 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x01e8 -> B:53:0x01e9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01f7 -> B:55:0x0201). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:63:0x0278
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @org.jetbrains.annotations.Nullable
        public static java.lang.Object a(@org.jetbrains.annotations.NotNull com.glow.android.ui.home2025.output.IInsightsState r27, @org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.MutableStateFlow r28, @org.jetbrains.annotations.NotNull android.app.Application r29, @org.jetbrains.annotations.Nullable com.glow.android.ui.home.smart.AboutCycles r30, @org.jetbrains.annotations.Nullable com.glow.android.ui.home.smart.AboutLogs r31, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r32) {
            /*
                Method dump skipped, instruction units count: 755
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.home2025.output.IInsightsState.DefaultImpls.a(com.glow.android.ui.home2025.output.IInsightsState, kotlinx.coroutines.flow.MutableStateFlow, android.app.Application, com.glow.android.ui.home.smart.AboutCycles, com.glow.android.ui.home.smart.AboutLogs, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    @NotNull
    SimpleDate a();

    /* JADX INFO: renamed from: c */
    long getN();

    @NotNull
    MutableStateFlow<LogConstants.Log> g();

    @NotNull
    DailyLogDao i();
}
