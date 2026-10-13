.class public final Landroidx/window/core/ConsumerAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/ConsumerAdapter;->c(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/core/ConsumerAdapter$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/core/ConsumerAdapter$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
