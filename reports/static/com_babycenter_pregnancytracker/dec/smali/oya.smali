.class public final Loya;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Laza;


# direct methods
.method public constructor <init>(Laza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loya;->a:Laza;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Loya;->a:Laza;

    .line 2
    .line 3
    invoke-virtual {p0}, Laza;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Loya;->a:Laza;

    .line 2
    .line 3
    invoke-virtual {p0}, Laza;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
