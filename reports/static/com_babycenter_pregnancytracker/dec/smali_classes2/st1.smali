.class public final Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lfw9;

.field public final b:Ljava/util/List;

.field public final c:Lt94;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfw9;Ljava/util/List;Lt94;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst1;->a:Lfw9;

    .line 5
    .line 6
    iput-object p2, p0, Lst1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lst1;->c:Lt94;

    .line 9
    .line 10
    iput-object p4, p0, Lst1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
