.class public final LIf/p$d;
.super LIf/p;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LIf/p$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIf/p$d;

    .line 2
    .line 3
    invoke-direct {v0}, LIf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIf/p$d;->a:LIf/p$d;

    .line 7
    .line 8
    return-void
.end method
