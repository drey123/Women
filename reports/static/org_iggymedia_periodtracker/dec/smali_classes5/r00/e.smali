.class public abstract Lr00/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lr00/d;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    and-int/lit8 v3, p5, 0x4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.ui.rememberCycleCalendarComponentContentSource (CycleCalendarComponentContentSource.kt:43)"

    .line 29
    .line 30
    const v7, 0x6fc34327

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-virtual {v5, v0, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lj00/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-static {v5, v7, v4, v8, v4}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 54
    .line 55
    invoke-static {}, Lxu/f;->d()Lc1/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Lj00/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v5, v7, v4, v8, v4}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v11, v5

    .line 72
    check-cast v11, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 73
    .line 74
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v5, v7

    .line 83
    and-int/lit8 v7, v1, 0xe

    .line 84
    .line 85
    xor-int/2addr v6, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-le v6, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    :cond_2
    and-int/lit8 v6, v1, 0x6

    .line 97
    .line 98
    if-ne v6, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    move v2, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v2, v7

    .line 103
    :goto_1
    or-int/2addr v2, v5

    .line 104
    and-int/lit8 v5, v1, 0x70

    .line 105
    .line 106
    xor-int/lit8 v5, v5, 0x30

    .line 107
    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    if-le v5, v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    :cond_5
    and-int/lit8 v5, v1, 0x30

    .line 121
    .line 122
    if-ne v5, v6, :cond_7

    .line 123
    .line 124
    :cond_6
    move v5, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v5, v7

    .line 127
    :goto_2
    or-int/2addr v2, v5

    .line 128
    and-int/lit16 v5, v1, 0x380

    .line 129
    .line 130
    xor-int/lit16 v5, v5, 0x180

    .line 131
    .line 132
    const/16 v6, 0x100

    .line 133
    .line 134
    if-le v5, v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    :cond_8
    and-int/lit16 v1, v1, 0x180

    .line 143
    .line 144
    if-ne v1, v6, :cond_a

    .line 145
    .line 146
    :cond_9
    move v7, v8

    .line 147
    :cond_a
    or-int v1, v2, v7

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v2, v1, :cond_d

    .line 162
    .line 163
    :cond_b
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent;->Companion:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent$a;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const-string v1, "_cycle_content_source"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_c
    move-object v13, p0

    .line 174
    move-object v14, v4

    .line 175
    invoke-virtual/range {v9 .. v14}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceComponent;->a()Lr00/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v2, Lr00/d;

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 195
    .line 196
    .line 197
    :cond_e
    return-object v2
.end method
