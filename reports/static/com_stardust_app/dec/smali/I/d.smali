.class public final LI/d;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# static fields
.field public static final a:LZ/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LZ/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI/d;->a:LZ/d;

    .line 9
    .line 10
    return-void
.end method
