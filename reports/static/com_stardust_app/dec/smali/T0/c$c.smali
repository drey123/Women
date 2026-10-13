.class public final LT0/c$c;
.super LT0/c;
.source "Dimension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LT0/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT0/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/c$c;->a:LT0/c$c;

    .line 7
    .line 8
    return-void
.end method
