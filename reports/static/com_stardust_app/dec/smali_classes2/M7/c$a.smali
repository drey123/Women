.class public final LM7/c$a;
.super LM7/c;
.source "RowndState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LM7/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/c$a;->a:LM7/c$a;

    .line 7
    .line 8
    return-void
.end method
