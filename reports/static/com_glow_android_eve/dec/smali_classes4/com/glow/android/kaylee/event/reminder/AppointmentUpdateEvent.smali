.class public Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
.super Ljava/lang/Object;
.source "AppointmentUpdateEvent.java"


# instance fields
.field public a:Lcom/glow/android/kaylee/model/Reminder;

.field public b:Ljava/lang/String;


# direct methods
.method public static a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
