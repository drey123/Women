.class public final Landroidx/room/v;
.super Landroidx/room/RoomDatabase$b;
.source "RoomConnectionManager.android.kt"


# instance fields
.field public final synthetic a:Landroidx/room/t;


# direct methods
.method public constructor <init>(Landroidx/room/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v;->a:Landroidx/room/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP1/b;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/v;->a:Landroidx/room/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
