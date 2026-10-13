package com.glow.android.roomdb;

import android.content.Context;
import com.glow.android.roomdb.entity.ReminderV27;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDateTime;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: AlarmContainerInterface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/roomdb/AlarmContainerInterface;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public interface AlarmContainerInterface {

    @NotNull
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: AlarmContainerInterface.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DateTimeFormatter f10143b = DateTimeFormat.a("yyyy-MM-dd-HH-mm-ss");

        private Companion() {
        }
    }

    @Nullable
    ReminderV27 editableReminder();

    @Nullable
    /* JADX INFO: renamed from: getAlarmNote */
    String getNote();

    @Nullable
    /* JADX INFO: renamed from: getAlarmTitle */
    String getTitle();

    boolean isAlarmAvailable();

    boolean isAlarmOn();

    @Nullable
    LocalDateTime nextAlarmTime(@NotNull Context context);
}
