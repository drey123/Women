.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    iput-object p2, p0, Lp3/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lp3/b;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lp3/b;->e:Ljava/util/List;

    iput-object p3, p0, Lp3/b;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lp3/b;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$pageSource"

    .line 16
    .line 17
    iget-object v6, p0, Lp3/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$logTypes"

    .line 23
    .line 24
    iget-object v2, p0, Lp3/b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/glow/android/data/LogConstants$Log;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v2, "button_click_home_bottom_sheet_log"

    .line 53
    .line 54
    const-string v3, "start_date"

    .line 55
    .line 56
    const-string v5, "page_source"

    .line 57
    .line 58
    const-string v7, "log_type"

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object p1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->u:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    const-string v0, "$pageSource"

    .line 81
    .line 82
    iget-object v5, p0, Lp3/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "$logTypes"

    .line 88
    .line 89
    iget-object v1, p0, Lp3/b;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "this$0"

    .line 95
    .line 96
    iget-object v8, p0, Lp3/b;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 97
    .line 98
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/glow/android/data/LogConstants$Log;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v1, "page_impression_home_bottom_sheet_log"

    .line 122
    .line 123
    const-string v2, "start_date"

    .line 124
    .line 125
    const-string v4, "page_source"

    .line 126
    .line 127
    const-string v6, "log_type"

    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
