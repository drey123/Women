.class public final LV2/s$c;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:LV2/s$b;

.field public final c:Lc3/f;

.field public final d:LV2/s$c$a;


# direct methods
.method public constructor <init>(Lc3/f;LV2/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/s$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LV2/s$c$a;-><init>(LV2/s$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/s$c;->d:LV2/s$c$a;

    .line 10
    .line 11
    iput-object p1, p0, LV2/s$c;->c:Lc3/f;

    .line 12
    .line 13
    iput-object p2, p0, LV2/s$c;->b:LV2/s$b;

    .line 14
    .line 15
    return-void
.end method
