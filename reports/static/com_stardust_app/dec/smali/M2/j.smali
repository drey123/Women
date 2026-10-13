.class public interface abstract LM2/j;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:LM2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/l$a;

    .line 2
    .line 3
    sget-object v0, LM2/l$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LM2/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LM2/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LM2/j;->a:LM2/l;

    .line 11
    .line 12
    return-void
.end method
