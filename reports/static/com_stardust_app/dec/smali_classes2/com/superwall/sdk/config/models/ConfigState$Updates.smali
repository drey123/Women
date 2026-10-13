.class public abstract Lcom/superwall/sdk/config/models/ConfigState$Updates;
.super Ljava/lang/Object;
.source "ConfigState.kt"

# interfaces
.implements Lcom/superwall/sdk/misc/primitives/Reducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/models/ConfigState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Updates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/models/ConfigState$Updates$Set;,
        Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;,
        Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;,
        Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;,
        Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrying;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/primitives/Reducer<",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u001d\u0008\u0004\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/config/models/ConfigState$Updates;",
        "Lcom/superwall/sdk/misc/primitives/Reducer;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "reduce",
        "Lkotlin/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getReduce",
        "()Lkotlin/jvm/functions/Function1;",
        "SetRetrieving",
        "SetRetrying",
        "SetRetrieved",
        "SetFailed",
        "Set",
        "Lcom/superwall/sdk/config/models/ConfigState$Updates$Set;",
        "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;",
        "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;",
        "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;",
        "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrying;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reduce:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            "+",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates;->reduce:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/models/ConfigState$Updates;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getReduce()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates;->reduce:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
