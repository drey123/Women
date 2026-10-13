.class public Lio/noties/debug/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/noties/debug/Debug;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/noties/debug/Debug;

    invoke-direct {v0}, Lio/noties/debug/Debug;-><init>()V

    sput-object v0, Lio/noties/debug/Debug;->a:Lio/noties/debug/Debug;

    const-string v0, "%(\\d+\\$)?([-#+ 0,(<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/debug/Debug;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
