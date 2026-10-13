.class public Lcom/glow/android/kaylee/prefs/SyncableAttributes;
.super Ljava/lang/Object;
.source "SyncableAttributes.java"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "article_categories"

    .line 2
    .line 3
    const-string v1, "review_card_control"

    .line 4
    .line 5
    const-string v2, "daily_task"

    .line 6
    .line 7
    const-string v3, "daily_log"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/kaylee/prefs/SyncableAttributes;->b:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/kaylee/prefs/SyncableAttributes;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
