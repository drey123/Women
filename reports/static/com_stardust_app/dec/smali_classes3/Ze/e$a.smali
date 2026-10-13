.class public final LZe/e$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LZe/e$a;

.field public static final b:LZe/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZe/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZe/e$a;->a:LZe/e$a;

    .line 7
    .line 8
    new-instance v0, LZe/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LZe/a;-><init>(Lkotlin/collections/EmptyList;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZe/e$a;->b:LZe/a;

    .line 16
    .line 17
    return-void
.end method
