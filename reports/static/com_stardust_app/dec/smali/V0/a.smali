.class public interface abstract LV0/a;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/a$a;,
        LV0/a$b;
    }
.end annotation


# static fields
.field public static final a:LV0/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV0/a$b;->a:LV0/a$b;

    .line 2
    .line 3
    sput-object v0, LV0/a;->a:LV0/a$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lh1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()LV0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
