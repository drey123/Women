.class public final LIf/e$d;
.super LIf/e;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LIf/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIf/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIf/e$d;->a:LIf/e$d;

    .line 7
    .line 8
    return-void
.end method
