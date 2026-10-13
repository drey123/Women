.class public final LIf/o$b;
.super LIf/o;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LIf/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIf/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, LIf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIf/o$b;->a:LIf/o$b;

    .line 7
    .line 8
    return-void
.end method
