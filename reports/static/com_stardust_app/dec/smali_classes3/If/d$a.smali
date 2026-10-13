.class public final LIf/d$a;
.super LIf/d;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LIf/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIf/d$a;->a:LIf/d$a;

    .line 7
    .line 8
    return-void
.end method
