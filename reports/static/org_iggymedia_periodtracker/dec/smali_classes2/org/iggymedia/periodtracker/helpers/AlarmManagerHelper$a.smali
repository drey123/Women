.class public final Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;


# instance fields
.field public final synthetic a:Lzg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->b:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzg3/a;->a:Lzg3/a;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->a:Lzg3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->a:Lzg3/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg3/a;->a(IJLandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->a:Lzg3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg3/a;->b(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->a:Lzg3/a;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lzg3/a;->d(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
