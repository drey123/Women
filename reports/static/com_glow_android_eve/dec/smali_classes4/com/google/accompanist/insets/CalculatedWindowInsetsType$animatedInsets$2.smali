.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/Insets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/accompanist/insets/Insets;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:[Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method public constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;->b:[Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/Insets;->a:Lcom/google/accompanist/insets/Insets$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->b:Lcom/google/accompanist/insets/ImmutableInsets;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;->b:[Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/google/accompanist/insets/InsetsKt;->a(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method
