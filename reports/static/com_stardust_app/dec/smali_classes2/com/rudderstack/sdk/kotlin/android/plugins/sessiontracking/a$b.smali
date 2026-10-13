.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$b;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 3
    .line 4
    const-string p1, "currentState"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$b;->a:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;JJZZI)Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
