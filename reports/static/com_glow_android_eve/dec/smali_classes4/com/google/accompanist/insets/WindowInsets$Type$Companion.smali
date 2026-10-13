.class public final Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/insets/WindowInsets$Type$Companion;",
        "",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

.field public static final b:Lcom/google/accompanist/insets/ImmutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->a:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->b:Lcom/google/accompanist/insets/ImmutableWindowInsetsType;

    .line 14
    .line 15
    return-void
.end method
