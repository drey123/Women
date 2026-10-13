.class public final Lcom/google/firebase/sessions/k;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"


# instance fields
.field public final a:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lj3/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV4/b;)V
    .locals 1
    .param p1    # LV4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/b<",
            "Lj3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/k;->a:LV4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/y;)V
    .locals 4
    .param p1    # Lcom/google/firebase/sessions/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/k;->a:LV4/b;

    .line 7
    .line 8
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj3/h;

    .line 13
    .line 14
    new-instance v1, Lj3/c;

    .line 15
    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/sessions/j;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/sessions/k;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lj3/h;->a(Ljava/lang/String;Lj3/c;Lj3/f;)Lm3/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lj3/a;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p1, v2, v3}, Lj3/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lj3/b;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm3/t;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lm3/u;->a(Lj3/a;Lj3/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
