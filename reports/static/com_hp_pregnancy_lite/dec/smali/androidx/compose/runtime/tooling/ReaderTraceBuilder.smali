.class public final Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
.super Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ReaderTraceBuilder;",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "Landroidx/compose/runtime/SlotReader;",
        "reader",
        "<init>",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "g",
        "(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;",
        "",
        "d",
        "(Landroidx/compose/runtime/Anchor;)I",
        "b",
        "Landroidx/compose/runtime/SlotReader;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/SlotReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->b:Landroidx/compose/runtime/SlotReader;

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/runtime/Anchor;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->b:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->z()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->D(I)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->b:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->z()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->b:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->z()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->S(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p1

    return-object p1
.end method
