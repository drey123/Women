.class public Lcom/glow/android/rest/ApptRmdResponse;
.super Lcom/glow/android/trion/rest/JsonResponse;
.source "ApptRmdResponse.java"


# instance fields
.field private appointment:Lcom/glow/android/roomdb/entity/Appointment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointment"
    .end annotation
.end field

.field private reminder:Lcom/glow/android/roomdb/entity/ReminderV27;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppointment()Lcom/glow/android/roomdb/entity/Appointment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ApptRmdResponse;->appointment:Lcom/glow/android/roomdb/entity/Appointment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReminder()Lcom/glow/android/roomdb/entity/ReminderV27;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ApptRmdResponse;->reminder:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    return-object v0
.end method
