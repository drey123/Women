package com.period.tracker.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.CalendarNote;
import com.period.tracker.container.CalendarNoteCategory;
import com.period.tracker.utils.CommonUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarNotesSummaryAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private final CalendarNotesSummaryAdapterCallback callback;
    private View parentItemView;
    private CalendarNote selectedNote;
    private InnerRecyclerAdapter.TappableViewHolder selectedTappableViewHolder;
    private final boolean shouldAllowClicks;
    private boolean shouldHighlightingFirstTappableView;
    private final ArrayList<String> noteKeys = new ArrayList<>();
    private final Map<String, CalendarNoteCategory> notesSummaryMap = new HashMap();
    private boolean shouldShowLockButton = false;

    public interface CalendarNotesSummaryAdapterCallback {
        void highlightCalendarIcons(CalendarNote calendarNote);

        void onClickSummaryRow();

        void onLoadJoinPatronPage();

        void unhighlightCalendarIcons();
    }

    public CalendarNotesSummaryAdapter(CalendarNotesSummaryAdapterCallback calendarNotesSummaryAdapterCallback, boolean z) {
        this.callback = calendarNotesSummaryAdapterCallback;
        this.shouldAllowClicks = z;
    }

    public void updateData(ArrayList<String> arrayList, Map<String, CalendarNoteCategory> map, boolean z) {
        this.noteKeys.clear();
        this.noteKeys.addAll(arrayList);
        this.notesSummaryMap.clear();
        this.notesSummaryMap.putAll(map);
        this.shouldShowLockButton = z;
    }

    public void setSelectedNote(CalendarNote calendarNote) {
        this.shouldHighlightingFirstTappableView = false;
        this.selectedNote = calendarNote;
    }

    public void highlightFirstTappableView() {
        this.shouldHighlightingFirstTappableView = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new CalendarSummaryViewHolder((LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.calendar_summary, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        CalendarNoteCategory calendarNoteCategory = this.notesSummaryMap.get(this.noteKeys.get(i));
        CalendarSummaryViewHolder calendarSummaryViewHolder = (CalendarSummaryViewHolder) viewHolder;
        calendarSummaryViewHolder.itemView.setTag(calendarNoteCategory);
        calendarSummaryViewHolder.bind(calendarNoteCategory, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.noteKeys.size();
    }

    private class CalendarSummaryViewHolder extends RecyclerView.ViewHolder {
        TextView allNoteTextView;
        RecyclerView gridRecyclerView;
        ImageView headerLineImage;
        TextView headerTitleTextView;

        private CalendarSummaryViewHolder(View view) {
            super(view);
            CalendarNotesSummaryAdapter.this.parentItemView = this.itemView;
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.adapter.CalendarNotesSummaryAdapter.CalendarSummaryViewHolder.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (CalendarNotesSummaryAdapter.this.callback == null || !CalendarNotesSummaryAdapter.this.shouldAllowClicks) {
                        return;
                    }
                    CalendarNotesSummaryAdapter.this.callback.onClickSummaryRow();
                }
            });
            this.allNoteTextView = (TextView) view.findViewById(R.id.textview_allnote);
            this.headerLineImage = (ImageView) view.findViewById(R.id.imageview_line);
            this.headerTitleTextView = (TextView) view.findViewById(R.id.textview_note_typetitle);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recyclerview_inner);
            this.gridRecyclerView = recyclerView;
            recyclerView.setAdapter(new InnerRecyclerAdapter());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bind(CalendarNoteCategory calendarNoteCategory, int i) {
            ImageView imageView = this.headerLineImage;
            if (i == 0) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
            }
            if (calendarNoteCategory != null) {
                boolean zShouldShowHeaderName = calendarNoteCategory.shouldShowHeaderName();
                TextView textView = this.headerTitleTextView;
                if (zShouldShowHeaderName) {
                    textView.setText(calendarNoteCategory.getHeaderName());
                    this.headerTitleTextView.setVisibility(0);
                } else {
                    textView.setText("");
                    this.headerTitleTextView.setVisibility(4);
                }
                if (calendarNoteCategory.getDisplayType() == CalendarNoteCategory.DISPLAY_TYPE.ALL_TEXT) {
                    this.allNoteTextView.setVisibility(0);
                    this.allNoteTextView.setText(calendarNoteCategory.getAllTextNoteText());
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.allNoteTextView.getLayoutParams();
                    layoutParams.topMargin = CommonUtils.convertToPixels(0);
                    layoutParams.bottomMargin = CommonUtils.convertToPixels(30);
                } else if (calendarNoteCategory.getDisplayType() == CalendarNoteCategory.DISPLAY_TYPE.ONE_COLUMN_GRID_ONLY) {
                    this.allNoteTextView.setText("");
                    this.allNoteTextView.setVisibility(8);
                    GridLayoutManager gridLayoutManager = new GridLayoutManager(CommonUtils.getCommonContext(), 1);
                    gridLayoutManager.setOrientation(1);
                    this.gridRecyclerView.setLayoutManager(gridLayoutManager);
                } else if (calendarNoteCategory.getDisplayType() == CalendarNoteCategory.DISPLAY_TYPE.TWO_COLUMN_GRID_ONLY) {
                    this.allNoteTextView.setText("");
                    this.allNoteTextView.setVisibility(8);
                    GridLayoutManager gridLayoutManager2 = new GridLayoutManager(CommonUtils.getCommonContext(), 2);
                    gridLayoutManager2.setOrientation(1);
                    this.gridRecyclerView.setLayoutManager(gridLayoutManager2);
                } else if (calendarNoteCategory.getDisplayType() == CalendarNoteCategory.DISPLAY_TYPE.TEXT_WITH_ONE_COLUMN_GRID) {
                    String gridNoteText = calendarNoteCategory.getGridNoteText();
                    int length = gridNoteText.length();
                    TextView textView2 = this.allNoteTextView;
                    if (length > 0) {
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) textView2.getLayoutParams();
                        layoutParams2.topMargin = CommonUtils.convertToPixels(0);
                        layoutParams2.bottomMargin = CommonUtils.convertToPixels(0);
                        this.allNoteTextView.setVisibility(0);
                        this.allNoteTextView.setText(gridNoteText);
                    } else {
                        textView2.setVisibility(8);
                    }
                    GridLayoutManager gridLayoutManager3 = new GridLayoutManager(CommonUtils.getCommonContext(), 1);
                    gridLayoutManager3.setOrientation(1);
                    this.gridRecyclerView.setLayoutManager(gridLayoutManager3);
                } else if (calendarNoteCategory.getDisplayType() == CalendarNoteCategory.DISPLAY_TYPE.TEXT_WITH_TWO_COLUMN_GRID) {
                    String gridNoteText2 = calendarNoteCategory.getGridNoteText();
                    int length2 = gridNoteText2.length();
                    TextView textView3 = this.allNoteTextView;
                    if (length2 > 0) {
                        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) textView3.getLayoutParams();
                        layoutParams3.topMargin = CommonUtils.convertToPixels(0);
                        layoutParams3.bottomMargin = CommonUtils.convertToPixels(0);
                        this.allNoteTextView.setVisibility(0);
                        this.allNoteTextView.setText(gridNoteText2);
                    } else {
                        textView3.setVisibility(8);
                    }
                    GridLayoutManager gridLayoutManager4 = new GridLayoutManager(CommonUtils.getCommonContext(), 2);
                    gridLayoutManager4.setOrientation(1);
                    this.gridRecyclerView.setLayoutManager(gridLayoutManager4);
                }
                ArrayList<CalendarNote> notesWithButton = calendarNoteCategory.getNotesWithButton();
                int size = notesWithButton.size();
                RecyclerView recyclerView = this.gridRecyclerView;
                if (size > 0) {
                    recyclerView.setVisibility(0);
                } else {
                    recyclerView.setVisibility(8);
                }
                InnerRecyclerAdapter innerRecyclerAdapter = (InnerRecyclerAdapter) this.gridRecyclerView.getAdapter();
                if (innerRecyclerAdapter != null) {
                    innerRecyclerAdapter.setData(notesWithButton);
                    innerRecyclerAdapter.notifyDataSetChanged();
                }
            }
        }
    }

    private class InnerRecyclerAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
        private final ArrayList<CalendarNote> noteIcons;

        private InnerRecyclerAdapter() {
            this.noteIcons = new ArrayList<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setData(ArrayList<CalendarNote> arrayList) {
            this.noteIcons.clear();
            this.noteIcons.addAll(arrayList);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new InnerCellViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_calendar_tappable_icon, viewGroup, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            CalendarNote calendarNote = this.noteIcons.get(i);
            boolean z = CalendarNotesSummaryAdapter.this.shouldHighlightingFirstTappableView;
            CalendarNotesSummaryAdapter calendarNotesSummaryAdapter = CalendarNotesSummaryAdapter.this;
            if (z) {
                if (calendarNotesSummaryAdapter.callback != null) {
                    CalendarNotesSummaryAdapter.this.callback.highlightCalendarIcons(calendarNote);
                }
                ((InnerCellViewHolder) viewHolder).update(calendarNote, true);
                CalendarNotesSummaryAdapter.this.shouldHighlightingFirstTappableView = false;
                return;
            }
            ((InnerCellViewHolder) viewHolder).update(calendarNote, calendarNotesSummaryAdapter.isNoteHighlighted(calendarNote));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.noteIcons.size();
        }

        private class InnerCellViewHolder extends RecyclerView.ViewHolder {
            private final TappableViewHolder tappableViewHolder;

            private InnerCellViewHolder(View view) {
                super(view);
                this.tappableViewHolder = new TappableViewHolder(view);
                this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.adapter.CalendarNotesSummaryAdapter.InnerRecyclerAdapter.InnerCellViewHolder.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        CalendarNotesSummaryAdapter.this.parentItemView.performClick();
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void update(CalendarNote calendarNote, boolean z) {
                boolean zIsEmpty = calendarNote.isEmpty();
                TappableViewHolder tappableViewHolder = this.tappableViewHolder;
                if (zIsEmpty) {
                    tappableViewHolder.hideViews();
                    return;
                }
                tappableViewHolder.showViews();
                this.tappableViewHolder.updateLockStatus(CalendarNotesSummaryAdapter.this.shouldShowLockButton);
                this.tappableViewHolder.updateViewDisplayWithNote(calendarNote);
                if (z) {
                    CalendarNotesSummaryAdapter.this.selectedTappableViewHolder = this.tappableViewHolder;
                    this.tappableViewHolder.highlightViews();
                    return;
                }
                this.tappableViewHolder.unhighlightViews();
            }
        }

        private class TappableViewHolder {
            private final Context context;
            private final ImageView lockImageView;
            private final TextView nameTextView;
            private CalendarNote noteAssigned;
            private final ImageButton noteImageButton;
            private final TextView subTextView;

            private TappableViewHolder(View view) {
                this.context = view.getContext();
                this.nameTextView = (TextView) view.findViewById(R.id.textview_note_name);
                this.subTextView = (TextView) view.findViewById(R.id.textview_note_subtext);
                this.lockImageView = (ImageView) view.findViewById(R.id.imageView_lock_calendar);
                ImageButton imageButton = (ImageButton) view.findViewById(R.id.button_calendar);
                this.noteImageButton = imageButton;
                imageButton.setClickable(true);
                imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.adapter.CalendarNotesSummaryAdapter.InnerRecyclerAdapter.TappableViewHolder.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        TappableViewHolder tappableViewHolder;
                        boolean z = CalendarNotesSummaryAdapter.this.shouldShowLockButton;
                        TappableViewHolder tappableViewHolder2 = TappableViewHolder.this;
                        if (z) {
                            if (CalendarNotesSummaryAdapter.this.callback != null) {
                                CalendarNotesSummaryAdapter.this.callback.onLoadJoinPatronPage();
                                return;
                            }
                            return;
                        }
                        if (!CalendarNotesSummaryAdapter.this.shouldAllowClicks || view2 == null || (tappableViewHolder = (TappableViewHolder) ((ImageButton) view2).getTag()) == null) {
                            return;
                        }
                        CalendarNote calendarNote = tappableViewHolder.noteAssigned;
                        boolean zIsNoteHighlighted = CalendarNotesSummaryAdapter.this.isNoteHighlighted(calendarNote);
                        TappableViewHolder tappableViewHolder3 = TappableViewHolder.this;
                        if (zIsNoteHighlighted) {
                            CalendarNotesSummaryAdapter.this.selectedTappableViewHolder.unhighlightViews();
                            CalendarNotesSummaryAdapter.this.selectedTappableViewHolder = null;
                            CalendarNotesSummaryAdapter.this.selectedNote = null;
                            if (CalendarNotesSummaryAdapter.this.callback != null) {
                                CalendarNotesSummaryAdapter.this.callback.unhighlightCalendarIcons();
                                return;
                            }
                            return;
                        }
                        if (CalendarNotesSummaryAdapter.this.selectedTappableViewHolder != null) {
                            CalendarNotesSummaryAdapter.this.selectedTappableViewHolder.unhighlightViews();
                            CalendarNotesSummaryAdapter.this.selectedTappableViewHolder = null;
                        }
                        tappableViewHolder.highlightViews();
                        CalendarNotesSummaryAdapter.this.selectedTappableViewHolder = tappableViewHolder;
                        CalendarNotesSummaryAdapter.this.selectedNote = calendarNote;
                        if (CalendarNotesSummaryAdapter.this.callback != null) {
                            CalendarNotesSummaryAdapter.this.callback.highlightCalendarIcons(calendarNote);
                        }
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void updateLockStatus(boolean z) {
                ImageView imageView = this.lockImageView;
                if (z) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void updateViewDisplayWithNote(CalendarNote calendarNote) {
                if (calendarNote != null) {
                    this.noteAssigned = calendarNote;
                    this.nameTextView.setText(calendarNote.getDisplayName());
                    updateSubTextView(calendarNote.getSubText());
                    updateButtonProperties(calendarNote.getButtonImageName());
                }
            }

            private void updateButtonProperties(String str) {
                if (str != null) {
                    this.noteImageButton.setImageResource(this.context.getResources().getIdentifier("drawable/" + str + "_calendar_button", null, ApplicationPeriodTrackerLite.getInstance().getPackageName()));
                }
                this.noteImageButton.setTag(this);
            }

            private void updateSubTextView(String str) {
                int length = str.length();
                TextView textView = this.subTextView;
                if (length > 0) {
                    textView.setText(str);
                    this.subTextView.setVisibility(0);
                } else {
                    textView.setText("");
                    this.subTextView.setVisibility(8);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void highlightViews() {
                this.noteImageButton.setSelected(true);
                this.nameTextView.setTextColor(Color.rgb(122, 158, 54));
                this.subTextView.setTextColor(Color.rgb(122, 158, 54));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void unhighlightViews() {
                this.noteImageButton.setSelected(false);
                this.nameTextView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
                this.subTextView.setTextColor(Color.parseColor("#919296"));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void hideViews() {
                this.noteImageButton.setVisibility(4);
                this.nameTextView.setVisibility(4);
                this.subTextView.setVisibility(4);
                this.lockImageView.setVisibility(4);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void showViews() {
                this.noteImageButton.setVisibility(0);
                this.nameTextView.setVisibility(0);
                this.subTextView.setVisibility(0);
                this.lockImageView.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isNoteHighlighted(CalendarNote calendarNote) {
        CalendarNote calendarNote2 = this.selectedNote;
        if (calendarNote2 == null || calendarNote == null) {
            return false;
        }
        return calendarNote2.getDisplayName().equalsIgnoreCase(calendarNote.getDisplayName());
    }
}
