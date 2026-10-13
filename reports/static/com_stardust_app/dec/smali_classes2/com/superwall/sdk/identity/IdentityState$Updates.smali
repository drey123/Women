.class public abstract Lcom/superwall/sdk/identity/IdentityState$Updates;
.super Ljava/lang/Object;
.source "IdentityManagerActor.kt"

# interfaces
.implements Lcom/superwall/sdk/misc/primitives/Reducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Updates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/identity/IdentityState$Updates$AssignmentsCompleted;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$BeginIdentify;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$BeginReset;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;,
        Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/primitives/Reducer<",
        "Lcom/superwall/sdk/identity/IdentityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\r\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u001d\u0008\u0004\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\r\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityState$Updates;",
        "Lcom/superwall/sdk/misc/primitives/Reducer;",
        "Lcom/superwall/sdk/identity/IdentityState;",
        "reduce",
        "Lkotlin/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getReduce",
        "()Lkotlin/jvm/functions/Function1;",
        "Identify",
        "SeedResolved",
        "SeedSkipped",
        "AttributesMerged",
        "AssignmentsCompleted",
        "BeginIdentify",
        "EndIdentify",
        "BeginAttributes",
        "EndAttributes",
        "BeginReset",
        "EndReset",
        "Configure",
        "Reset",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$AssignmentsCompleted;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginIdentify;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginReset;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;",
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
            "Lcom/superwall/sdk/identity/IdentityState;",
            "Lcom/superwall/sdk/identity/IdentityState;",
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
            "Lcom/superwall/sdk/identity/IdentityState;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates;->reduce:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getReduce()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/identity/IdentityState;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates;->reduce:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
