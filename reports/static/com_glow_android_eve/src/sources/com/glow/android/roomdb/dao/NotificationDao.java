package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import com.glow.android.roomdb.ActionContextConverter;
import com.glow.android.roomdb.entity.Notification;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotificationDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/NotificationDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class NotificationDao {
    @Query("SELECT COUNT(*) FROM Notification WHERE time_created > :sinceTime AND type NOT IN (70, 71, 72, 73, 23, 49)")
    public abstract long a(long j4);

    @Query("SELECT COUNT(*) FROM Notification WHERE unread!=0 AND type NOT IN (70, 71, 72, 73, 23, 49)")
    public abstract long b();

    @Query("SELECT COUNT(*) FROM Notification WHERE unread!=0 AND time_modified >= :sinceTimeSec AND type NOT IN (70, 71, 72, 73, 23, 123, 49, 2001) LIMIT 30")
    public abstract int c(long j4);

    @Query("SELECT * FROM Notification WHERE time_modified >= :sinceTimeSec AND has_clicked=1")
    @NotNull
    public abstract ArrayList d(long j4);

    @Query("SELECT * FROM Notification WHERE hidden!=1 ORDER BY time_created DESC LIMIT 100")
    @NotNull
    public abstract ArrayList e();

    @Insert(onConflict = 5)
    public abstract void f(@NotNull Notification notification);

    @Query("DELETE FROM Notification")
    public abstract void g();

    @Transaction
    public void h(@NotNull Notification[] notifications, boolean z2) {
        Notification notification;
        NotificationDao notificationDao;
        int iJ;
        int i;
        String strA;
        NotificationDao notificationDao2 = this;
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        ArrayList<Notification> arrayList = new ArrayList();
        for (Notification notification2 : notifications) {
            if (!Notification.TYPE_BLACKLIST.c(Long.valueOf(notification2.getType()))) {
                arrayList.add(notification2);
            }
        }
        for (Notification notification3 : arrayList) {
            if (z2) {
                if (notification3.getActionContext() == null) {
                    strA = null;
                } else {
                    ActionContextConverter.Companion companion = ActionContextConverter.a;
                    ActionContextConverter.ActionContext actionContext = notification3.getActionContext();
                    companion.getClass();
                    strA = ActionContextConverter.Companion.a(actionContext);
                }
                i = 1;
                iJ = i(notification3.getId(), notification3.getCategoryIcon(), notification3.getHasClicked(), notification3.getType(), notification3.getUnread(), notification3.getTitle(), notification3.getText(), notification3.getTimeModified(), notification3.getTimeCreated(), notification3.getLink(), strA, notification3.getThumbnail());
                notification = notification3;
                notificationDao = this;
            } else {
                notification = notification3;
                notificationDao = notificationDao2;
                iJ = notificationDao.j(notification);
                i = 1;
            }
            if (iJ < i) {
                notificationDao.f(notification);
            }
            notificationDao2 = notificationDao;
        }
    }

    @Query("UPDATE OR IGNORE Notification SET id = :id, category_icon = :categoryIcon, has_clicked = :hasClicked, type = :type, unread = :unread, title = :title, text = :text, time_modified = :timeModified, time_created = :timeCreated, android_link = :link, action_context = :actionContext, thumbnail = :thumbnail  WHERE id = :id")
    public abstract int i(@Nullable Long l, @Nullable String str, int i, long j4, int i6, @Nullable String str2, @Nullable String str3, long j6, long j7, @Nullable String str4, @Nullable String str5, @Nullable String str6);

    @Update(onConflict = 5)
    public abstract int j(@NotNull Notification notification);
}
