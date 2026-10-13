.class public final Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;
.super Ljava/lang/Object;
.source "TriggerRule.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerPreloadSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTriggerRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggerRule.kt\ncom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,180:1\n315#2,8:181\n315#2,8:189\n*S KotlinDebug\n*F\n+ 1 TriggerRule.kt\ncom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer\n*L\n109#1:181,8\n110#1:189,8\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LIf/f;

    .line 10
    .line 11
    new-instance v1, LHc/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LHc/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "TriggerPreload"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->descriptor:LIf/f;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LIf/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->descriptor$lambda$0(LIf/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final descriptor$lambda$0(LIf/a;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 9
    .line 10
    sget-object v1, LKf/Y0;->b:LKf/P0;

    .line 11
    .line 12
    const-string v2, "behavior"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LKf/i;->a:LKf/i;

    .line 19
    .line 20
    sget-object v1, LKf/i;->b:LKf/P0;

    .line 21
    .line 22
    const-string v2, "requiresReEvaluation"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 4
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    invoke-interface {p1, v2}, LJf/c;->j(LIf/f;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {p1, v1, v2}, LJf/c;->i(LIf/f;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unknown index "

    .line 6
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    invoke-interface {p1, v2}, LJf/c;->c(LIf/f;)V

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->ALWAYS:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;-><init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;-><init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 15
    const-string v0, "Behavior is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V
    .locals 3
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getBehavior()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getRequiresReEvaluation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getRequiresReEvaluation()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p2}, LJf/d;->D(LIf/f;IZ)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-interface {p1, p2}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->serialize(LJf/f;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V

    return-void
.end method
