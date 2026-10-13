.class public final Lio/rownd/android/util/SuperTokensSessionBridge$a;
.super Ljava/lang/Object;
.source "SuperTokensSessionBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/util/SuperTokensSessionBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accessToken"

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
    iput-object p1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lio/rownd/android/util/SuperTokensSessionBridge$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
