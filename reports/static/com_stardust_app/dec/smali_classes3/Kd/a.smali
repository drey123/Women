.class public final LKd/a;
.super Ljava/lang/Object;
.source "Resource.java"


# static fields
.field public static final a:LBd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LKd/a;->a:LBd/b;

    .line 11
    .line 12
    const-string v0, "droppedAttributesCount"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 18
    .line 19
    .line 20
    return-void
.end method
