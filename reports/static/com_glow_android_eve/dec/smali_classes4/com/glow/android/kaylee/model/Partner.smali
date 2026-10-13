.class public Lcom/glow/android/kaylee/model/Partner;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Partner.java"


# annotations
.annotation runtime Lcom/glow/android/auto/pref/PrefName;
    value = "partner"
.end annotation


# instance fields
.field public email:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "email"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "first_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "last_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field public profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "profile_image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image"
    .end annotation
.end field

.field public userID:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
