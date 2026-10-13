.class final Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsetsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/WindowInsets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/accompanist/insets/WindowInsets;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;->b:Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets;->a:Lcom/google/accompanist/insets/WindowInsets$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->b:Lcom/google/accompanist/insets/ImmutableWindowInsets;

    .line 7
    .line 8
    return-object v0
.end method
